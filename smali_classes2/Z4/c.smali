.class public final LZ4/c;
.super Ljava/lang/Object;
.source "CalendarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/CalendarView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ4/c;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ4/c;->a:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/kizitonwose/calendarview/CalendarView;->a(Lcom/kizitonwose/calendarview/CalendarView;)Lb5/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lb5/a;->c()V

    const/4 v4, 0x6

    return-void
.end method
