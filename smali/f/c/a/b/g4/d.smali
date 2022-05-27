.class public final synthetic Lf/c/a/b/g4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/g4/y$a;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/g4/y$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/g4/d;->m:Lf/c/a/b/g4/y$a;

    iput-object p2, p0, Lf/c/a/b/g4/d;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/g4/d;->m:Lf/c/a/b/g4/y$a;

    iget-object v1, p0, Lf/c/a/b/g4/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf/c/a/b/g4/y$a;->j(Ljava/lang/String;)V

    return-void
.end method
