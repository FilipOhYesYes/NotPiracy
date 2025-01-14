.class public final Lk3/a$a;
.super Lc3/a$a;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Lb3/a$a;
    .locals 4

    move-object v1, p0

    const-string v3, "https://www.googleapis.com/"

    move-object v0, v3

    invoke-static {v0}, Lb3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lb3/a$a;->d:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v1
.end method

.method public final b()Lb3/a$a;
    .locals 5

    move-object v1, p0

    const-string v4, "drive/v3/"

    move-object v0, v4

    invoke-static {v0}, Lb3/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lb3/a$a;->e:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v1
.end method
