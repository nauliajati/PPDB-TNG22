.class final Lcom/google/android/gms/measurement/internal/f5;
.super Le/b/d;
.source ""


# instance fields
.field final synthetic i:Lcom/google/android/gms/measurement/internal/j5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j5;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->i:Lcom/google/android/gms/measurement/internal/j5;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Le/b/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->i:Lcom/google/android/gms/measurement/internal/j5;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/j5;->s(Lcom/google/android/gms/measurement/internal/j5;Ljava/lang/String;)Lf/c/a/c/e/e/c1;

    move-result-object p1

    return-object p1
.end method
