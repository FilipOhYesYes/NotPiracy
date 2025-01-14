.class public final Lp6/A;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lp6/A;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lp6/A;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    check-cast p2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v3, 0x5

    iget p2, p2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    check-cast p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v3, 0x6

    iget p1, p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-static {p2, p1}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move p1, v3

    return p1

    :pswitch_0
    const/4 v3, 0x2

    check-cast p1, Lj6/d;

    const/4 v3, 0x2

    iget-object p1, p1, Lj6/d;->a:Lc7/d;

    const/4 v3, 0x5

    iget p1, p1, Lc7/d;->C:I

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    check-cast p2, Lj6/d;

    const/4 v3, 0x6

    iget-object p2, p2, Lj6/d;->a:Lc7/d;

    const/4 v3, 0x5

    iget p2, p2, Lc7/d;->C:I

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move p1, v3

    return p1

    nop

    const/4 v3, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
