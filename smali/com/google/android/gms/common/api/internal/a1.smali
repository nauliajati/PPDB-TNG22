.class final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/a1;->a:I

    return v0
.end method

.method final b()Lcom/google/android/gms/common/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method
