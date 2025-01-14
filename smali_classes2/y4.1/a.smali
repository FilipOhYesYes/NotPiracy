.class public final Ly4/a;
.super Ly4/e;
.source "FirebasePerfApplicationInfoValidator.java"


# static fields
.field public static final b:Lw4/a;


# instance fields
.field public final a:LE4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ly4/a;->b:Lw4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LE4/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ly4/e;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v0, Ly4/a;->a:LE4/c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    move-object v3, p0

    sget-object v0, Ly4/a;->b:Lw4/a;

    const/4 v5, 0x1

    iget-object v1, v3, Ly4/a;->a:LE4/c;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v5, "ApplicationInfo is null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, LE4/c;->J()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_1

    const/4 v5, 0x7

    const-string v5, "GoogleAppId is null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, LE4/c;->H()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x2

    const-string v5, "AppInstanceId is null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, LE4/c;->I()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_3

    const/4 v5, 0x2

    const-string v5, "ApplicationProcessState is null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v1}, LE4/c;->G()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v1}, LE4/c;->E()LE4/a;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, LE4/a;->D()Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_4

    const/4 v5, 0x6

    const-string v5, "AndroidAppInfo.packageName is null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v1}, LE4/c;->E()LE4/a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, LE4/a;->E()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_5

    const/4 v5, 0x5

    const-string v5, "AndroidAppInfo.sdkVersion is null"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x1

    :goto_0
    const-string v5, "ApplicationInfo is invalid"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    return v0

    :cond_5
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method
