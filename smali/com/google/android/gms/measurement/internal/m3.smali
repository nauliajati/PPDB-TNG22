.class public final synthetic Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/m3;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/m3;->a:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/s3;->b:Lcom/google/android/gms/measurement/internal/r3;

    invoke-static {}, Lf/c/a/c/e/e/kc;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
