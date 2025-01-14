.class public final LD4/l;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD4/l$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LD4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-direct {v5, v0, v1, v2, v3}, LD4/l;-><init>(JJ)V

    const/4 v8, 0x3

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-wide p1, v0, LD4/l;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, LD4/l;->b:J

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    move-object v4, p0

    new-instance v0, LD4/l;

    const/4 v6, 0x1

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v6, 0x7

    iget-wide v0, v0, LD4/l;->b:J

    const/4 v6, 0x5

    iget-wide v2, v4, LD4/l;->b:J

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v6, 0x1

    return-wide v0
.end method

.method public final b(LD4/l;)J
    .locals 8
    .param p1    # LD4/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-wide v0, p1, LD4/l;->b:J

    const/4 v6, 0x7

    iget-wide v2, v4, LD4/l;->b:J

    const/4 v7, 0x3

    sub-long/2addr v0, v2

    const/4 v6, 0x7

    return-wide v0
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LD4/l;->a:J

    const/4 v5, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LD4/l;->b:J

    const/4 v5, 0x7

    return-void
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LD4/l;->a:J

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-wide v0, v2, LD4/l;->b:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    return-void
.end method
