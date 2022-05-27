.class public final synthetic Lf/c/a/b/w3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/l;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/b;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/w3/b;->a:Ljava/lang/Exception;

    check-cast p1, Lf/c/a/b/w3/z$a;

    invoke-static {v0, p1}, Lf/c/a/b/w3/s;->q(Ljava/lang/Exception;Lf/c/a/b/w3/z$a;)V

    return-void
.end method
