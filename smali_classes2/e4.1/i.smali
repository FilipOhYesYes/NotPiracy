.class public final Le4/i;
.super Ljava/lang/Object;
.source "ProtobufValueEncoderContext.java"

# interfaces
.implements Lb4/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb4/c;

.field public final d:Le4/f;


# direct methods
.method public constructor <init>(Le4/f;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Le4/i;->a:Z

    const/4 v3, 0x6

    iput-boolean v0, v1, Le4/i;->b:Z

    const/4 v3, 0x4

    iput-object p1, v1, Le4/i;->d:Le4/f;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb4/g;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Le4/i;->a:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Le4/i;->a:Z

    const/4 v5, 0x7

    iget-object v0, v3, Le4/i;->c:Lb4/c;

    const/4 v5, 0x7

    iget-boolean v1, v3, Le4/i;->b:Z

    const/4 v5, 0x1

    iget-object v2, v3, Le4/i;->d:Le4/f;

    const/4 v5, 0x5

    invoke-virtual {v2, v0, p1, v1}, Le4/f;->h(Lb4/c;Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Lb4/b;

    const/4 v5, 0x5

    const-string v5, "Cannot encode a second value in the ValueEncoderContext"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x6
.end method

.method public final g(Z)Lb4/g;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-boolean v0, v3, Le4/i;->a:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Le4/i;->a:Z

    const/4 v5, 0x2

    iget-object v0, v3, Le4/i;->c:Lb4/c;

    const/4 v5, 0x7

    iget-boolean v1, v3, Le4/i;->b:Z

    const/4 v5, 0x2

    iget-object v2, v3, Le4/i;->d:Le4/f;

    const/4 v5, 0x3

    invoke-virtual {v2, v0, p1, v1}, Le4/f;->g(Lb4/c;IZ)V

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lb4/b;

    const/4 v5, 0x5

    const-string v5, "Cannot encode a second value in the ValueEncoderContext"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x4
.end method
