.class public final Lsa/a;
.super Lsa/j;
.source "WrappedScreen.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lsa/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v3, p0

    const-wide/16 v0, 0x1fa4

    const/4 v6, 0x1

    const-string v6, "#C7E7FF"

    move-object v2, v6

    invoke-direct {v3, v2, v0, v1}, Lsa/j;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x2

    iput p1, v3, Lsa/a;->c:I

    const/4 v5, 0x6

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

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lsa/a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lsa/a;

    const/4 v6, 0x1

    iget v1, v3, Lsa/a;->c:I

    const/4 v6, 0x5

    iget p1, p1, Lsa/a;->c:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lsa/a;->c:I

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "BestStreak(bestStreak="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget v1, v3, Lsa/a;->c:I

    const/4 v5, 0x1

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p2, v0, Lsa/a;->c:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
