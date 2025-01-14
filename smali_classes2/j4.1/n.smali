.class public final Lj4/n;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lj4/n;


# instance fields
.field public final a:LDe/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lj4/n;->b:J

    const/4 v4, 0x7

    const-string v3, "\\AA[\\w-]{38}\\z"

    move-object v0, v3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lj4/n;->c:Ljava/util/regex/Pattern;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(LDe/a0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v0, Lj4/n;->a:LDe/a0;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ll4/a;)Z
    .locals 11
    .param p1    # Ll4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    iget-object v0, p1, Ll4/a;->d:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    return v1

    :cond_0
    const/4 v10, 0x3

    iget-wide v2, p1, Ll4/a;->f:J

    const/4 v10, 0x6

    iget-wide v4, p1, Ll4/a;->g:J

    const/4 v10, 0x5

    add-long/2addr v2, v4

    const/4 v10, 0x4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    iget-object v0, v8, Lj4/n;->a:LDe/a0;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v6, Lj4/n;->b:J

    const/4 v10, 0x2

    add-long/2addr v4, v6

    const/4 v10, 0x2

    cmp-long p1, v2, v4

    const/4 v10, 0x7

    if-gez p1, :cond_1

    const/4 v10, 0x6

    return v1

    :cond_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    move p1, v10

    return p1
.end method
