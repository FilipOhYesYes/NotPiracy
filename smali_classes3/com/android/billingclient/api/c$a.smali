.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/android/billingclient/api/c$c$a;


# virtual methods
.method public final a()Lcom/android/billingclient/api/c;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, LW/T;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/android/billingclient/api/c;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/billingclient/api/c$b;->a:Lcom/android/billingclient/api/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    iput-boolean v1, v3, Lcom/android/billingclient/api/c;->a:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, Lcom/android/billingclient/api/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, Lcom/android/billingclient/api/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Lcom/android/billingclient/api/c$c$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/c$c;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lcom/android/billingclient/api/c;->f:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->c:Z

    .line 82
    .line 83
    iput-boolean v0, v3, Lcom/android/billingclient/api/c;->g:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzco;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    iput-object v0, v3, Lcom/android/billingclient/api/c;->e:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v1, "Details of the products must be provided."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
