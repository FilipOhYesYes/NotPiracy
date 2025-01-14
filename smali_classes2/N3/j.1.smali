.class public final LN3/j;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsStore.java"


# static fields
.field public static final d:LN3/h;

.field public static final e:LN3/i;


# instance fields
.field public final a:LS3/f;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LN3/j;->d:LN3/h;

    const/4 v3, 0x2

    new-instance v0, LN3/i;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    sput-object v0, LN3/j;->e:LN3/i;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LS3/f;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LN3/j;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, v1, LN3/j;->c:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v1, LN3/j;->a:LS3/f;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(LS3/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "aqs."

    move-object v0, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "FirebaseCrashlytics"

    move-object p1, v3

    const-string v3, "Failed to persist App Quality Sessions session id."

    move-object p2, v3

    invoke-static {p1, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x6

    :goto_0
    return-void
.end method
