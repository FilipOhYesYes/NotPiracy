.class public final synthetic Landroidx/browser/trusted/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/i;->a:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/i;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/i;->a:Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/browser/trusted/i;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
