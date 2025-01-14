.class public final Lb5/c;
.super Ljava/lang/Object;
.source "CalendarLayoutManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;


# direct methods
.method public constructor <init>(Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb5/c;->a:Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb5/c;->a:Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/ui/CalendarLayoutManager;->a()Lb5/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lb5/a;->c()V

    const/4 v3, 0x1

    return-void
.end method
