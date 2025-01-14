.class public final synthetic LV9/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lde/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;JLde/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV9/l;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    iput-object p2, v0, LV9/l;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide p3, v0, LV9/l;->c:J

    const/4 v3, 0x1

    iput-object p5, v0, LV9/l;->d:Lde/a;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LV9/l;->a:Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object v1, p0, LV9/l;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    new-instance v5, LC6/g;

    const/4 v7, 0x5

    iget-object v1, p0, LV9/l;->d:Lde/a;

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v5, v1, v2}, LC6/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    iget-wide v1, p0, LV9/l;->c:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, LV9/r;->d(Landroid/view/View;JJLde/a;)V

    const/4 v7, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object v0
.end method
