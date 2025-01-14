.class public final Le2/b$a$a;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le2/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, Le2/b$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    const/16 v5, 0xff

    move v1, v5

    iput v1, v0, Le2/b$a;->d:I

    const/4 v5, 0x5

    const/4 v4, -0x2

    move v1, v4

    iput v1, v0, Le2/b$a;->e:I

    const/4 v4, 0x3

    iput v1, v0, Le2/b$a;->f:I

    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iput-object v1, v0, Le2/b$a;->q:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    iput v1, v0, Le2/b$a;->a:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    iput-object v1, v0, Le2/b$a;->b:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    iput-object v1, v0, Le2/b$a;->c:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    iput v1, v0, Le2/b$a;->d:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v1, v4

    iput v1, v0, Le2/b$a;->e:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    iput v1, v0, Le2/b$a;->f:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v0, Le2/b$a;->m:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    iput v1, v0, Le2/b$a;->n:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x5

    iput-object v1, v0, Le2/b$a;->p:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    iput-object v1, v0, Le2/b$a;->r:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x3

    iput-object v1, v0, Le2/b$a;->s:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x4

    iput-object v1, v0, Le2/b$a;->t:Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x5

    iput-object v1, v0, Le2/b$a;->u:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    iput-object v1, v0, Le2/b$a;->v:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x1

    iput-object v1, v0, Le2/b$a;->w:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    iput-object v1, v0, Le2/b$a;->q:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/Locale;

    const/4 v4, 0x3

    iput-object p1, v0, Le2/b$a;->l:Ljava/util/Locale;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    new-array p1, p1, [Le2/b$a;

    const/4 v2, 0x6

    return-object p1
.end method
