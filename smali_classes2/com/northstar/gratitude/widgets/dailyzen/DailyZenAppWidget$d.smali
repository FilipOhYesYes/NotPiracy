.class public final Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;
.super Lx0/a;
.source "DailyZenAppWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->e(Landroid/content/Context;Landroid/widget/RemoteViews;ILF6/e;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroid/widget/RemoteViews;

.field public final synthetic n:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;Landroid/content/Context;ILandroid/content/Context;[I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->m:Landroid/widget/RemoteViews;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->n:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->o:Landroid/content/Context;

    const/4 v2, 0x3

    iput p4, v0, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->p:I

    const/4 v3, 0x6

    const p2, 0x7f0a03ac

    const/4 v3, 0x6

    invoke-direct {v0, p5, p2, p1, p6}, Lx0/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    sget p1, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->d:I

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->n:Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->o:Landroid/content/Context;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->m:Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    iget v1, v2, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget$d;->p:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/northstar/gratitude/widgets/dailyzen/DailyZenAppWidget;->f(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    const/4 v5, 0x4

    return-void
.end method
