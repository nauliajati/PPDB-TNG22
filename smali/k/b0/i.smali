.class public final Lk/b0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b0/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/b0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/x/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b0/b;Lk/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b0/b<",
            "+TT;>;",
            "Lk/x/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b0/i;->a:Lk/b0/b;

    iput-object p2, p0, Lk/b0/i;->b:Lk/x/c/l;

    return-void
.end method

.method public static final synthetic a(Lk/b0/i;)Lk/b0/b;
    .locals 0

    iget-object p0, p0, Lk/b0/i;->a:Lk/b0/b;

    return-object p0
.end method

.method public static final synthetic b(Lk/b0/i;)Lk/x/c/l;
    .locals 0

    iget-object p0, p0, Lk/b0/i;->b:Lk/x/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lk/b0/i$a;

    invoke-direct {v0, p0}, Lk/b0/i$a;-><init>(Lk/b0/i;)V

    return-object v0
.end method
