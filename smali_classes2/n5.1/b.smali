.class public final Ln5/b;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtist.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "discoverAffirmationArtists"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "identifier"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "name"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imageUrl"
    .end annotation
.end field

.field public final d:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isFreeAccess"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bio"
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "order"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln5/b$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Ln5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "identifier"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "imageUrl"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "bio"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Ln5/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p3, v1, Ln5/b;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v1, Ln5/b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iput-boolean p4, v1, Ln5/b;->d:Z

    const/4 v3, 0x7

    iput-object p6, v1, Ln5/b;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput p2, v1, Ln5/b;->f:I

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Ln5/b;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Ln5/b;

    const/4 v7, 0x7

    iget-object v1, p1, Ln5/b;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, v4, Ln5/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v4, Ln5/b;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Ln5/b;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Ln5/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Ln5/b;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-boolean v1, v4, Ln5/b;->d:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Ln5/b;->d:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-object v1, v4, Ln5/b;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Ln5/b;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x6

    return v2

    :cond_6
    const/4 v6, 0x6

    iget v1, v4, Ln5/b;->f:I

    const/4 v6, 0x4

    iget p1, p1, Ln5/b;->f:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_7

    const/4 v7, 0x7

    return v2

    :cond_7
    const/4 v7, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln5/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Ln5/b;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Ln5/b;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-boolean v2, v3, Ln5/b;->d:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x4cf

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/16 v5, 0x4d5

    move v2, v5

    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Ln5/b;->e:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget v1, v3, Ln5/b;->f:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "DiscoverAffirmationArtist(identifier="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Ln5/b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/b;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imageUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/b;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isFreeAccess="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Ln5/b;->d:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", bio="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/b;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", order="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ln5/b;->f:I

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p2, v0, Ln5/b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, v0, Ln5/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, v0, Ln5/b;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-boolean p2, v0, Ln5/b;->d:Z

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object p2, v0, Ln5/b;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget p2, v0, Ln5/b;->f:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method
