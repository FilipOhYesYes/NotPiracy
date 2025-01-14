.class public final enum Lcom/google/android/gms/internal/measurement/zzjk;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzjk;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzjk;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzjk;


# instance fields
.field private final zzl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzjk;

    const-class v4, Ljava/lang/Void;

    const/4 v5, 0x3

    const/4 v5, 0x0

    const-string v1, "VOID"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzjk;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjk;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x7

    const/4 v9, 0x1

    const-class v11, Ljava/lang/Integer;

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjk;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x7

    const/4 v15, 0x2

    const-class v17, Ljava/lang/Long;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjk;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x6

    const/4 v9, 0x3

    const-class v11, Ljava/lang/Float;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzjk;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x0

    const/4 v15, 0x4

    const-class v17, Ljava/lang/Double;

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzjk;->zze:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzjk;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x1

    const/4 v9, 0x5

    const-class v11, Ljava/lang/Boolean;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzjk;->zzf:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v20, Lcom/google/android/gms/internal/measurement/zzjk;

    const-class v18, Ljava/lang/String;

    const-string v19, ""

    const-string v15, "STRING"

    const/16 v16, 0x3f92

    const/16 v16, 0x6

    const-class v17, Ljava/lang/String;

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Lcom/google/android/gms/internal/measurement/zzjk;->zzg:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzjk;

    const-class v11, Lcom/google/android/gms/internal/measurement/zzhm;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x3

    const/4 v9, 0x7

    const-class v10, Lcom/google/android/gms/internal/measurement/zzhm;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzjk;->zzh:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzjk;

    const-class v11, Ljava/lang/Integer;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const-string v8, "ENUM"

    const/16 v9, 0x2baa

    const/16 v9, 0x8

    move-object v7, v15

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzjk;->zzi:Lcom/google/android/gms/internal/measurement/zzjk;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjk;

    const-class v25, Ljava/lang/Object;

    const/16 v26, 0x2e8b

    const/16 v26, 0x0

    const-string v22, "MESSAGE"

    const/16 v23, 0x271c

    const/16 v23, 0x9

    const-class v24, Ljava/lang/Object;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzj:Lcom/google/android/gms/internal/measurement/zzjk;

    const/16 v7, 0x7f54

    const/16 v7, 0xa

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzjk;

    aput-object v6, v7, v2

    const/4 v2, 0x7

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x1

    const/4 v0, 0x5

    aput-object v13, v7, v0

    const/4 v0, 0x7

    const/4 v0, 0x6

    aput-object v20, v7, v0

    const/4 v0, 0x1

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x2ba8

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x142a

    const/16 v0, 0x9

    aput-object v1, v7, v0

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzjk;->zzk:[Lcom/google/android/gms/internal/measurement/zzjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzl:Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzm:Ljava/lang/Class;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzn:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzjk;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzk:[Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzjk;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzm:Ljava/lang/Class;

    const/4 v3, 0x1

    return-object v0
.end method
