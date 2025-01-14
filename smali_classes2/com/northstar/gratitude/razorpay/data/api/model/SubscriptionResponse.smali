.class public final Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;
.super Ljava/lang/Object;
.source "SubscriptionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final charge_at:Ljava/lang/Integer;

.field private final created_at:Ljava/lang/Integer;

.field private final current_end:Ljava/lang/Integer;

.field private final current_start:Ljava/lang/Integer;

.field private final end_at:Ljava/lang/Integer;

.field private final ended_at:Ljava/lang/Integer;

.field private final expire_by:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final plan_id:Ljava/lang/String;

.field private final quantity:I

.field private final start_at:Ljava/lang/Integer;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse$Creator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse$Creator;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v1, "id"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v1, "plan_id"

    move-object v0, v1

    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v1, "status"

    move-object v0, v1

    invoke-static {p12, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->charge_at:Ljava/lang/Integer;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->created_at:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_end:Ljava/lang/Integer;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_start:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->end_at:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput-object p6, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->ended_at:Ljava/lang/Integer;

    const/4 v1, 0x3

    iput-object p7, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->expire_by:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput-object p8, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->id:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p9, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->plan_id:Ljava/lang/String;

    const/4 v1, 0x3

    iput p10, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->quantity:I

    const/4 v1, 0x6

    iput-object p11, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->start_at:Ljava/lang/Integer;

    const/4 v1, 0x6

    iput-object p12, p0, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->status:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->id:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->status:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->charge_at:Ljava/lang/Integer;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->charge_at:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->created_at:Ljava/lang/Integer;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->created_at:Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_end:Ljava/lang/Integer;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_end:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_start:Ljava/lang/Integer;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_start:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->end_at:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->end_at:Ljava/lang/Integer;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->ended_at:Ljava/lang/Integer;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->ended_at:Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v7, 0x4

    return v2

    :cond_7
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->expire_by:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->expire_by:Ljava/lang/Integer;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v6, 0x1

    return v2

    :cond_8
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->id:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->id:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_9

    const/4 v6, 0x1

    return v2

    :cond_9
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->plan_id:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->plan_id:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v6, 0x3

    return v2

    :cond_a
    const/4 v7, 0x3

    iget v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->quantity:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->quantity:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_b

    const/4 v6, 0x5

    return v2

    :cond_b
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->start_at:Ljava/lang/Integer;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->start_at:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_c

    const/4 v6, 0x5

    return v2

    :cond_c
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->status:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->status:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_d

    const/4 v7, 0x6

    return v2

    :cond_d
    const/4 v7, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->charge_at:Ljava/lang/Integer;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    const/16 v6, 0x1f

    move v2, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->created_at:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-nez v3, :cond_1

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_1
    add-int/2addr v0, v3

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_end:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_2
    add-int/2addr v0, v3

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_start:Ljava/lang/Integer;

    const/4 v7, 0x3

    if-nez v3, :cond_3

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v3, v6

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_3
    add-int/2addr v0, v3

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->end_at:Ljava/lang/Integer;

    const/4 v7, 0x2

    if-nez v3, :cond_4

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    goto :goto_4

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_4
    add-int/2addr v0, v3

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->ended_at:Ljava/lang/Integer;

    const/4 v6, 0x2

    if-nez v3, :cond_5

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v3, v6

    goto :goto_5

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_5
    add-int/2addr v0, v3

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->expire_by:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-nez v3, :cond_6

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_6
    add-int/2addr v0, v3

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->id:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v7

    move v0, v7

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->plan_id:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v7

    move v0, v7

    iget v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->quantity:I

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->start_at:Ljava/lang/Integer;

    const/4 v6, 0x4

    if-nez v3, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    :goto_7
    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->status:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v6, 0x2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "SubscriptionResponse(charge_at="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->charge_at:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", created_at="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->created_at:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current_end="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_end:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", current_start="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_start:Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", end_at="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->end_at:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ended_at="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->ended_at:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", expire_by="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->expire_by:Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->id:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", plan_id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->plan_id:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", quantity="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->quantity:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", start_at="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->start_at:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", status="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->status:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->charge_at:Ljava/lang/Integer;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    :goto_0
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->created_at:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    :goto_1
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_end:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    :goto_2
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->current_start:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-nez p2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    :goto_3
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->end_at:Ljava/lang/Integer;

    const/4 v4, 0x6

    if-nez p2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    :goto_4
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->ended_at:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez p2, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    goto :goto_5

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    :goto_5
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->expire_by:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez p2, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_6

    :cond_6
    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    :goto_6
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->id:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->plan_id:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->quantity:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->start_at:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez p2, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    :goto_7
    iget-object p2, v2, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->status:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method
