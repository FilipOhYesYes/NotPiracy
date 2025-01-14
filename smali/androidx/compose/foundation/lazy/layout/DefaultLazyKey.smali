.class final Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;
.super Ljava/lang/Object;
.source "Lazy.android.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$Companion;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->Companion:Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 5
    .line 6
    return-void
.end method

.method private final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->copy(I)Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final copy(I)Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultLazyKey(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;->index:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
