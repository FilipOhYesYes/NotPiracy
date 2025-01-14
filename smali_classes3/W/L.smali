.class public final synthetic LW/L;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;

.field public final synthetic b:LW/l;

.field public final synthetic c:LJe/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;LW/l;LJe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/L;->a:Lcom/android/billingclient/api/i;

    .line 5
    .line 6
    iput-object p2, p0, LW/L;->b:LW/l;

    .line 7
    .line 8
    iput-object p3, p0, LW/L;->c:LJe/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/L;->a:Lcom/android/billingclient/api/i;

    .line 2
    .line 3
    iget-object v1, p0, LW/L;->c:LJe/f;

    .line 4
    .line 5
    iget-object v2, p0, LW/L;->b:LW/l;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/i;->R(LW/l;LJe/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
