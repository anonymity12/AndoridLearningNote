.class public Lcom/alipay/sdk/authjs/CallInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/authjs/CallInfo$1;,
        Lcom/alipay/sdk/authjs/CallInfo$CallError;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CallInfo"

.field public static final b:Ljava/lang/String; = "call"

.field public static final c:Ljava/lang/String; = "callback"

.field public static final d:Ljava/lang/String; = "bundleName"

.field public static final e:Ljava/lang/String; = "clientId"

.field public static final f:Ljava/lang/String; = "param"

.field public static final g:Ljava/lang/String; = "func"

.field public static final h:Ljava/lang/String; = "msgType"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/sdk/authjs/CallInfo;->n:Z

    .line 69
    iput-object p1, p0, Lcom/alipay/sdk/authjs/CallInfo;->l:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private static a(Lcom/alipay/sdk/authjs/CallInfo$CallError;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/alipay/sdk/authjs/CallInfo$1;->a:[I

    invoke-virtual {p0}, Lcom/alipay/sdk/authjs/CallInfo$CallError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 41
    const-string v0, "none"

    .line 45
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "function not found"

    goto :goto_0

    .line 35
    :pswitch_1
    const-string v0, "invalid parameter"

    goto :goto_0

    .line 38
    :pswitch_2
    const-string v0, "runtime error"

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/alipay/sdk/authjs/CallInfo;->n:Z

    .line 66
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/alipay/sdk/authjs/CallInfo;->l:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/alipay/sdk/authjs/CallInfo;->n:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alipay/sdk/authjs/CallInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/authjs/CallInfo;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alipay/sdk/authjs/CallInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alipay/sdk/authjs/CallInfo;->i:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/alipay/sdk/authjs/CallInfo;->m:Lorg/json/JSONObject;

    .line 110
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alipay/sdk/authjs/CallInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alipay/sdk/authjs/CallInfo;->j:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alipay/sdk/authjs/CallInfo;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/alipay/sdk/authjs/CallInfo;->k:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v1, "clientId"

    iget-object v2, p0, Lcom/alipay/sdk/authjs/CallInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "func"

    iget-object v2, p0, Lcom/alipay/sdk/authjs/CallInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "param"

    iget-object v2, p0, Lcom/alipay/sdk/authjs/CallInfo;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v1, "msgType"

    iget-object v2, p0, Lcom/alipay/sdk/authjs/CallInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
