.class public final synthetic LW/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:LJe/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;LJe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/m;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/m;->b:LJe/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LW/m;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/billingclient/api/j;->n:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v2, p0, LW/m;->b:LJe/f;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LJe/f;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
