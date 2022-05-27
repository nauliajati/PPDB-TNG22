.class public final Lcom/google/android/gms/common/api/internal/q0;
.super Lf/c/a/c/f/b/d;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/f;
.implements Lcom/google/android/gms/common/api/g;


# static fields
.field private static final h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/a/c/f/g;",
            "Lf/c/a/c/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/a/c/f/g;",
            "Lf/c/a/c/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/internal/d;

.field private f:Lf/c/a/c/f/g;

.field private g:Lcom/google/android/gms/common/api/internal/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/a/c/f/f;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/q0;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lf/c/a/c/f/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic d0(Lcom/google/android/gms/common/api/internal/q0;)Lcom/google/android/gms/common/api/internal/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    return-object p0
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/common/api/internal/q0;Lf/c/a/c/f/b/l;)V
    .locals 3

    invoke-virtual {p1}, Lf/c/a/c/f/b/l;->k()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/c/a/c/f/b/l;->n()Lcom/google/android/gms/common/internal/l0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->k()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/b;)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lf/c/a/c/f/g;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->n()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/p0;->b(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method public final G(Lf/c/a/c/f/b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/q0;Lf/c/a/c/f/b/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lf/c/a/c/f/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->n()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final f0(Lcom/google/android/gms/common/api/internal/p0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lf/c/a/c/f/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->f()Lf/c/a/c/f/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lf/c/a/c/f/g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->g:Lcom/google/android/gms/common/api/internal/p0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lf/c/a/c/f/g;

    invoke-interface {p1}, Lf/c/a/c/f/g;->p()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/q0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lf/c/a/c/f/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->n()V

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lf/c/a/c/f/g;

    invoke-interface {p1, p0}, Lf/c/a/c/f/g;->g(Lf/c/a/c/f/b/f;)V

    return-void
.end method
