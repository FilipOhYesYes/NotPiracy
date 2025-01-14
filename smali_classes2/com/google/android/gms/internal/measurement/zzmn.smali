.class public enum Lcom/google/android/gms/internal/measurement/zzmn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzmn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzmn;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzmn;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zzmn;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zzmx;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:Lcom/google/android/gms/internal/measurement/zzmx;

    const-string v2, "DOUBLE"

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zza:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:Lcom/google/android/gms/internal/measurement/zzmx;

    const-string v5, "FLOAT"

    const/4 v6, 0x7

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmn;->zzb:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    const-string v7, "INT64"

    const/4 v8, 0x0

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmn;->zzc:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v9, "UINT64"

    const/4 v10, 0x5

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzmn;->zzd:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzmn;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    const-string v12, "INT32"

    const/4 v13, 0x5

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzmn;->zze:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzmn;->zzf:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v15, "FIXED32"

    const/4 v13, 0x4

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzmn;->zzg:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v13, 0x1

    const/4 v13, 0x7

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzmx;->zze:Lcom/google/android/gms/internal/measurement/zzmx;

    const-string v8, "BOOL"

    invoke-direct {v15, v8, v13, v10, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzmn;->zzh:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzmm;

    sget-object v19, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v20, 0x3bd3

    const/16 v20, 0x2

    const/16 v21, 0xfb2

    const/16 v21, 0x0

    const-string v17, "STRING"

    const/16 v18, 0x2db8

    const/16 v18, 0x8

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzmm;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;ILcom/google/android/gms/internal/measurement/zzmp;)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzmn;->zzi:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmo;

    sget-object v19, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v26, 0x6ca2

    const/16 v26, 0x3

    const/16 v27, 0xf72

    const/16 v27, 0x0

    const-string v23, "GROUP"

    const/16 v24, 0x7242

    const/16 v24, 0x9

    move-object/from16 v22, v10

    move-object/from16 v25, v19

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/zzmo;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;ILcom/google/android/gms/internal/measurement/zzmr;)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmq;

    const-string v17, "MESSAGE"

    const/16 v18, 0x62f7

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzmq;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;ILcom/google/android/gms/internal/measurement/zzmt;)V

    sput-object v22, Lcom/google/android/gms/internal/measurement/zzmn;->zzk:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v16, Lcom/google/android/gms/internal/measurement/zzms;

    sget-object v26, Lcom/google/android/gms/internal/measurement/zzmx;->zzg:Lcom/google/android/gms/internal/measurement/zzmx;

    const/16 v27, 0x4617

    const/16 v27, 0x2

    const/16 v28, 0x51ff

    const/16 v28, 0x0

    const-string v24, "BYTES"

    const/16 v25, 0x40c6

    const/16 v25, 0xb

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/zzms;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;ILcom/google/android/gms/internal/measurement/zzmv;)V

    sput-object v16, Lcom/google/android/gms/internal/measurement/zzmn;->zzl:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v4, "UINT32"

    const/16 v6, 0x66d3

    const/16 v6, 0xc

    invoke-direct {v13, v4, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzmn;->zzm:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzmn;

    const/16 v6, 0x627d

    const/16 v6, 0xd

    move-object/from16 v21, v13

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzmx;->zzh:Lcom/google/android/gms/internal/measurement/zzmx;

    move-object/from16 v23, v10

    const-string v10, "ENUM"

    invoke-direct {v4, v10, v6, v13, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzmn;->zzn:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v13, "SFIXED32"

    const/16 v6, 0x760c

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v3, 0x5

    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmn;->zzo:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v13, "SFIXED64"

    const/16 v6, 0x116d

    const/16 v6, 0xf

    move-object/from16 v27, v10

    const/4 v10, 0x6

    const/4 v10, 0x1

    invoke-direct {v3, v13, v6, v5, v10}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzmn;->zzp:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v13, "SINT32"

    const/16 v6, 0x2d2d

    const/16 v6, 0x10

    move-object/from16 v29, v3

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-direct {v10, v13, v6, v11, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzmn;->zzq:Lcom/google/android/gms/internal/measurement/zzmn;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmn;

    const-string v13, "SINT64"

    const/16 v6, 0x3091

    const/16 v6, 0x11

    invoke-direct {v11, v13, v6, v5, v3}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzmn;->zzr:Lcom/google/android/gms/internal/measurement/zzmn;

    const/16 v5, 0x605

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/zzmn;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x7

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x3

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x3

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x77b3

    const/16 v0, 0x8

    aput-object v8, v5, v0

    const/16 v0, 0x6b99

    const/16 v0, 0x9

    aput-object v23, v5, v0

    const/16 v0, 0x6f33

    const/16 v0, 0xa

    aput-object v22, v5, v0

    const/16 v0, 0x3189

    const/16 v0, 0xb

    aput-object v16, v5, v0

    const/16 v0, 0x3d31

    const/16 v0, 0xc

    aput-object v21, v5, v0

    const/16 v0, 0x4315

    const/16 v0, 0xd

    aput-object v4, v5, v0

    const/16 v0, 0x2e6b

    const/16 v0, 0xe

    aput-object v27, v5, v0

    const/16 v0, 0x2661

    const/16 v0, 0xf

    aput-object v29, v5, v0

    const/16 v0, 0x487d

    const/16 v0, 0x10

    aput-object v10, v5, v0

    aput-object v11, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzmn;->zzs:[Lcom/google/android/gms/internal/measurement/zzmn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmx;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzt:Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzu:I

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;ILcom/google/android/gms/internal/measurement/zzmu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzmx;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzmn;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzs:[Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v2, 0x4

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzmn;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzmn;->zzu:I

    const/4 v4, 0x7

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzmx;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzmn;->zzt:Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v3, 0x1

    return-object v0
.end method
