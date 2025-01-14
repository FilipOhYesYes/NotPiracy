.class public final synthetic Lib/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lib/d$a;


# direct methods
.method public synthetic constructor <init>(Lib/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/c;->a:Lib/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/c;->a:Lib/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lib/d;->a(Lib/d$a;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
