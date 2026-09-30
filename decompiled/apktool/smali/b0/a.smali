.class public final Lb0/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final m:Lb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lb0/a;->m:Lb0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li2/k;

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->e:Li2/v;

    sget-object v1, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0, v1}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    return-object v1
.end method
