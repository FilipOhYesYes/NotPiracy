.class public final Ld3/f;
.super Ld3/b;
.source "FileContent.java"


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Ld3/b;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Ld3/f;->c:Ljava/io/File;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v4, 0x3

    iget-object v1, v2, Ld3/f;->c:Ljava/io/File;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Ld3/b;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public final getLength()J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ld3/f;->c:Ljava/io/File;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
