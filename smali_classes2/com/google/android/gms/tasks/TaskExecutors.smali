.class public final Lcom/google/android/gms/tasks/TaskExecutors;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# static fields
.field public static final MAIN_THREAD:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final zza:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/zzu;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzu;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/tasks/zzt;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzt;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method
