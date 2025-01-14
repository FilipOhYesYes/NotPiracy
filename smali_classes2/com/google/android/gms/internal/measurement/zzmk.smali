.class final Lcom/google/android/gms/internal/measurement/zzmk;
.super Ljava/lang/IllegalArgumentException;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# direct methods
.method public constructor <init>(II)V
    .locals 6

    move-object v2, p0

    const-string v5, "Unpaired surrogate at index "

    move-object v0, v5

    const-string v5, " of "

    move-object v1, v5

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
