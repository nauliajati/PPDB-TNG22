.class public final enum Lcom/google/android/gms/measurement/internal/i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum n:Lcom/google/android/gms/measurement/internal/i;

.field public static final enum o:Lcom/google/android/gms/measurement/internal/i;

.field public static final p:[Lcom/google/android/gms/measurement/internal/i;

.field private static final synthetic q:[Lcom/google/android/gms/measurement/internal/i;


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/i;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/i;->n:Lcom/google/android/gms/measurement/internal/i;

    new-instance v1, Lcom/google/android/gms/measurement/internal/i;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    const-string v5, "analytics_storage"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/i;->o:Lcom/google/android/gms/measurement/internal/i;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/measurement/internal/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lcom/google/android/gms/measurement/internal/i;->q:[Lcom/google/android/gms/measurement/internal/i;

    new-array v3, v3, [Lcom/google/android/gms/measurement/internal/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/measurement/internal/i;->p:[Lcom/google/android/gms/measurement/internal/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i;->m:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->q:[Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/i;

    return-object v0
.end method
