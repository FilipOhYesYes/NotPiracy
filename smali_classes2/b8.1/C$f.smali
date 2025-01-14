.class public final Lb8/C$f;
.super Lb8/C;
.source "JournalHeaderBanner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb8/C$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb8/C$f$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lb8/C$f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lc7/d;)V
    .locals 5

    move-object v1, p0

    const-string v4, "challenge"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1}, Lb8/C;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lb8/C$f;->a:Lc7/d;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lb8/C$f;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lb8/C$f;

    const/4 v5, 0x1

    iget-object v1, v3, Lb8/C$f;->a:Lc7/d;

    const/4 v6, 0x3

    iget-object p1, p1, Lb8/C$f;->a:Lc7/d;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v5, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lb8/C$f;->a:Lc7/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lc7/d;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "ChallengePreEnrolledBanner(challenge="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v2, Lb8/C$f;->a:Lc7/d;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lb8/C$f;->a:Lc7/d;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x1

    return-void
.end method
