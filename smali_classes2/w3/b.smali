.class public final Lw3/b;
.super Ljava/lang/Object;
.source "AbtExperimentInfo.java"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v5, "experimentStartTime"

    move-object v0, v5

    const-string v5, "timeToLiveMillis"

    move-object v1, v5

    const-string v5, "experimentId"

    move-object v2, v5

    const-string v5, "triggerTimeoutMillis"

    move-object v3, v5

    const-string v5, "variantId"

    move-object v4, v5

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lw3/b;->g:[Ljava/lang/String;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x5

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss"

    move-object v1, v5

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v6, 0x3

    sput-object v0, Lw3/b;->h:Ljava/text/SimpleDateFormat;

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lw3/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p2, v0, Lw3/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lw3/b;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p4, v0, Lw3/b;->d:Ljava/util/Date;

    const/4 v3, 0x3

    iput-wide p5, v0, Lw3/b;->e:J

    const/4 v3, 0x3

    iput-wide p7, v0, Lw3/b;->f:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lz3/a$b;
    .locals 7

    move-object v3, p0

    new-instance v0, Lz3/a$b;

    const/4 v6, 0x6

    invoke-direct {v0}, Lz3/a$b;-><init>()V

    const/4 v6, 0x7

    iput-object p1, v0, Lz3/a$b;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, v3, Lw3/b;->d:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lz3/a$b;->m:J

    const/4 v6, 0x2

    iget-object p1, v3, Lw3/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object p1, v0, Lz3/a$b;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, v3, Lw3/b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    iput-object p1, v0, Lz3/a$b;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object p1, v3, Lw3/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move p1, v5

    :cond_0
    const/4 v6, 0x2

    iput-object p1, v0, Lz3/a$b;->d:Ljava/lang/String;

    const/4 v6, 0x2

    iget-wide v1, v3, Lw3/b;->e:J

    const/4 v5, 0x6

    iput-wide v1, v0, Lz3/a$b;->e:J

    const/4 v5, 0x2

    iget-wide v1, v3, Lw3/b;->f:J

    const/4 v5, 0x5

    iput-wide v1, v0, Lz3/a$b;->j:J

    const/4 v5, 0x6

    return-object v0
.end method
