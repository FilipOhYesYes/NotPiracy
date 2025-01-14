.class public final synthetic LQ7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LQ7/a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    iget v1, v6, LQ7/a;->a:I

    const/4 v8, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v8, 0x4

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/list/DiscoverAffnListActivity;->K:I

    const/4 v8, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    return-object p1

    :pswitch_0
    const/4 v8, 0x6

    check-cast p1, [Lorg/joda/time/LocalDate;

    const/4 v8, 0x5

    const-string v8, "it"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    array-length v1, p1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    xor-int/2addr v1, v0

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    array-length v1, p1

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v8, 0x4

    aget-object v4, p1, v3

    const/4 v8, 0x2

    add-int/lit8 v5, v3, -0x1

    const/4 v8, 0x4

    aget-object v5, p1, v5

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lorg/joda/time/Days;->getDays()I

    move-result v8

    move v4, v8

    if-nez v4, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    add-int/2addr v2, v0

    const/4 v8, 0x7

    :goto_2
    add-int/2addr v3, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
