.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Le/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lf/c/a/c/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/a/c/f/a;->j:Lf/c/a/c/f/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->e:Lf/c/a/c/f/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/d;
    .locals 11

    new-instance v10, Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->b:Le/b/b;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->e:Lf/c/a/c/f/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/c/a/c/f/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:Le/b/b;

    if-nez v0, :cond_0

    new-instance v0, Le/b/b;

    invoke-direct {v0}, Le/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:Le/b/b;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:Le/b/b;

    invoke-virtual {v0, p1}, Le/b/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
