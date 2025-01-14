.class public final Lcom/google/android/gms/internal/measurement/zzig$zzb;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space."

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    const-string v3, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "CodedOutputStream was writing to a flat byte array and ran out of space."

    move-object v0, v4

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method
