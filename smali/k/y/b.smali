.class public final Lk/y/b;
.super Lk/y/a;
.source ""


# instance fields
.field private final o:Lk/y/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/y/a;-><init>()V

    new-instance v0, Lk/y/b$a;

    invoke-direct {v0}, Lk/y/b$a;-><init>()V

    iput-object v0, p0, Lk/y/b;->o:Lk/y/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lk/y/b;->o:Lk/y/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
