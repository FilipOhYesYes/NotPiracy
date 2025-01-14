.class public final Ld3/w;
.super Ld3/b;
.source "InputStreamContent.java"


# instance fields
.field public c:J

.field public d:Z

.field public final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/d;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Ld3/b;-><init>(Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    iput-wide v0, v2, Ld3/w;->c:J

    const/4 v5, 0x7

    iput-object p2, v2, Ld3/w;->e:Ljava/io/InputStream;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Ld3/w;->d:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ld3/w;->e:Ljava/io/InputStream;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld3/b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public final getLength()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Ld3/w;->c:J

    const/4 v5, 0x2

    return-wide v0
.end method
