.class final Lkotlinx/coroutines/k2/g/c$a;
.super Lk/x/d/j;
.source ""

# interfaces
.implements Lk/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/k2/g/c;-><init>(Lkotlinx/coroutines/k2/c;Lk/u/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/x/d/j;",
        "Lk/x/c/p<",
        "Ljava/lang/Integer;",
        "Lk/u/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/k2/g/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/k2/g/c$a;

    invoke-direct {v0}, Lkotlinx/coroutines/k2/g/c$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k2/g/c$a;->m:Lkotlinx/coroutines/k2/g/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/x/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILk/u/g$b;)Ljava/lang/Integer;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lk/u/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/k2/g/c$a;->a(ILk/u/g$b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
