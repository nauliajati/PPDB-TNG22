.class public final Lf/c/a/a/i/x/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/x/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/a/a/i/x/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/b$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/b$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/b$a;->a()Lf/c/a/a/i/x/a/b;

    return-void
.end method

.method constructor <init>(Lf/c/a/a/i/x/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/a/i/x/a/b;->a:Lf/c/a/a/i/x/a/e;

    return-void
.end method

.method public static b()Lf/c/a/a/i/x/a/b$a;
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/b$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/a/a/i/x/a/e;
    .locals 1
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lf/c/a/a/i/x/a/b;->a:Lf/c/a/a/i/x/a/e;

    return-object v0
.end method
