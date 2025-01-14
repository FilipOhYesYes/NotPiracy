.class public final Lba/b$c;
.super Lba/b;
.source "WeeklyReviewScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lba/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lba/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lba/b$c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lba/b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x300c

    const/4 v6, 0x4

    const-string v5, "#F8E7F8"

    move-object v2, v5

    invoke-direct {v3, v2, v0, v1}, Lba/b;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x6

    iput-object p1, v3, Lba/b$c;->c:Ljava/util/List;

    const/4 v6, 0x1

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
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lba/b$c;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lba/b$c;

    const/4 v5, 0x3

    iget-object v1, v3, Lba/b$c;->c:Ljava/util/List;

    const/4 v5, 0x4

    iget-object p1, p1, Lba/b$c;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lba/b$c;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v5, "Moods(moods="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v3, Lba/b$c;->c:Ljava/util/List;

    const/4 v5, 0x1

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lba/b$c;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lba/a;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Lba/a;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
