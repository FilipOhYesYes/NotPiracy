.class public final LV8/a;
.super Ljava/lang/Object;
.source "CancelSubscriptionSurveyRequestBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Name"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Email"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Cancel Reason"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Short Answer"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Pro Duration Type"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Amplitude Id"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Firebase Id"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Pro Renew Date"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Pro Purchase Date"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "Platform"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "email"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "shortAnswer"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "proDurationType"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "proRenewDate"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "proPurchaseDate"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, LV8/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, v1, LV8/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v1, LV8/a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p4, v1, LV8/a;->d:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p5, v1, LV8/a;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p6, v1, LV8/a;->f:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p7, v1, LV8/a;->g:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p8, v1, LV8/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p9, v1, LV8/a;->i:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v4, "Android"

    move-object p1, v4

    iput-object p1, v1, LV8/a;->j:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, LV8/a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, LV8/a;

    const/4 v6, 0x3

    iget-object v1, v4, LV8/a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, LV8/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, LV8/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LV8/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, LV8/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LV8/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, LV8/a;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LV8/a;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, LV8/a;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LV8/a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v6, 0x1

    iget-object v1, v4, LV8/a;->f:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LV8/a;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x4

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, LV8/a;->g:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LV8/a;->g:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x5

    return v2

    :cond_8
    const/4 v6, 0x1

    iget-object v1, v4, LV8/a;->h:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, LV8/a;->h:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x7

    return v2

    :cond_9
    const/4 v6, 0x3

    iget-object v1, v4, LV8/a;->i:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, LV8/a;->i:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v6, 0x7

    return v2

    :cond_a
    const/4 v6, 0x4

    iget-object v1, v4, LV8/a;->j:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, LV8/a;->j:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_b

    const/4 v6, 0x7

    return v2

    :cond_b
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LV8/a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LV8/a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LV8/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LV8/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LV8/a;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LV8/a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LV8/a;->g:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LV8/a;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, LV8/a;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, LV8/a;->j:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "CancelSubscriptionSurveyRequestBody(name="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, LV8/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", email="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cancelReason="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", shortAnswer="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", proDurationType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", amplitudeId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", firebaseId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", proRenewDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", proPurchaseDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", platform="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LV8/a;->j:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
