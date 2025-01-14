.class public final LO7/c;
.super Ljava/lang/Object;
.source "JournalTag.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "journalTags"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "tagId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdAt"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO7/c$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LO7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "tagId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "createdAt"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "title"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LO7/c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v1, LO7/c;->b:Ljava/util/Date;

    const/4 v4, 0x7

    iput-object p3, v1, LO7/c;->c:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LO7/c;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LO7/c;

    const/4 v6, 0x2

    iget-object v1, p1, LO7/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v4, LO7/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, LO7/c;->b:Ljava/util/Date;

    const/4 v6, 0x4

    iget-object v3, p1, LO7/c;->b:Ljava/util/Date;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, LO7/c;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, LO7/c;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO7/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, LO7/c;->b:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget-object v0, v2, LO7/c;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v6, "JournalTag(tagId="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v1, v3, LO7/c;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", createdAt="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LO7/c;->b:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LO7/c;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, LO7/c;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, v0, LO7/c;->b:Ljava/util/Date;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x6

    iget-object p2, v0, LO7/c;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
