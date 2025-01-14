.class public final Lcom/google/android/material/datepicker/L;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/L;


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/L;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/datepicker/L;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/datepicker/L;->c:Lcom/google/android/material/datepicker/L;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/material/datepicker/L;->a:Ljava/lang/Long;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/material/datepicker/L;->b:Ljava/util/TimeZone;

    const/4 v3, 0x4

    return-void
.end method
