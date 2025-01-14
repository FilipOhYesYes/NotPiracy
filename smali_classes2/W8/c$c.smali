.class public final LW8/c$c;
.super LW8/c;
.source "ProPurchaseType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/c;
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
            "LW8/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW8/c$c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LW8/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "planDuration"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, LW8/c;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, LW8/c$c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-wide p2, v1, LW8/c$c;->b:J

    const/4 v3, 0x2

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
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, LW8/c$c;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, LW8/c$c;

    const/4 v9, 0x2

    iget-object v1, p1, LW8/c$c;->a:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v3, v7, LW8/c$c;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x2

    return v2

    :cond_2
    const/4 v10, 0x4

    iget-wide v3, v7, LW8/c$c;->b:J

    const/4 v9, 0x7

    iget-wide v5, p1, LW8/c$c;->b:J

    const/4 v9, 0x6

    cmp-long p1, v3, v5

    const/4 v10, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    return v2

    :cond_3
    const/4 v10, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LW8/c$c;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    const/16 v8, 0x20

    move v1, v8

    iget-wide v2, v6, LW8/c$c;->b:J

    const/4 v8, 0x6

    ushr-long v4, v2, v1

    const/4 v9, 0x6

    xor-long v1, v2, v4

    const/4 v8, 0x4

    long-to-int v2, v1

    const/4 v9, 0x3

    add-int/2addr v0, v2

    const/4 v9, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v5, "GooglePlayPurchase(planDuration="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v3, LW8/c$c;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", renewDateLong="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LW8/c$c;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "dest"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object p2, v2, LW8/c$c;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-wide v0, v2, LW8/c$c;->b:J

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x4

    return-void
.end method
