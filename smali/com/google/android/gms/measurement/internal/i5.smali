.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/uc;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/j5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Lcom/google/android/gms/measurement/internal/j5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j5;->x(Lcom/google/android/gms/measurement/internal/j5;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
