.class public final synthetic Lqb/t;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final l:Lqb/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqb/t;

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Class;

    const-string v3, "getComponentType"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqb/t;->l:Lqb/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
