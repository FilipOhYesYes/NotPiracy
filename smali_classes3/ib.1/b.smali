.class public final synthetic Lib/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lib/b;->a:Lib/d$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/b;->a:Lib/d$a;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lib/d;->c(Lib/d$a;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
