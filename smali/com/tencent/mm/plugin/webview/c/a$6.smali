.class final Lcom/tencent/mm/plugin/webview/c/a$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWm:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$6;->gWm:Lcom/tencent/mm/plugin/webview/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 264
    instance-of v0, p1, Lcom/tencent/mm/d/a/an;

    if-eqz v0, :cond_4

    .line 265
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 269
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "WebviewDownloadTbs"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "WebviewEnableTbs"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "WebviewSupportedTbsVersionSection"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    const-string/jumbo v4, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v5, "updateWebViewDynamicConfig, tbsDownload = %s, tbsEnable = %s, tbsSupportedVerSec = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    if-eqz v1, :cond_0

    .line 274
    const-string/jumbo v4, "tbs_download"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    :cond_0
    if-eqz v2, :cond_1

    .line 277
    const-string/jumbo v4, "tbs_enable"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    :cond_1
    if-eqz v3, :cond_2

    .line 280
    const-string/jumbo v4, "tbs_supported_ver_sec"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 285
    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->mL(I)V

    .line 290
    :cond_3
    if-eqz v1, :cond_4

    :try_start_0
    const-string/jumbo v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 291
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v1, "tbs download disable, reset tbssdk in sandbox"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$SandBoxProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_4
    :goto_0
    return v8

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QToRrX/1QuxDM"

    const-string/jumbo v2, "sendbroadcast ,ex = %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
