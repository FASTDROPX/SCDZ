.class public final synthetic Lqb/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final l:Lqb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqb/p;

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lqb/u;

    const-string v3, "typeToString"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqb/p;->l:Lqb/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqb/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
