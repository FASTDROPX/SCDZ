.class public final synthetic Lf0/s;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# static fields
.field public static final l:Lf0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf0/s;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lf0/p;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lf0/s;->l:Lf0/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lf0/p;

    invoke-direct {v0, p1}, Lf0/p;-><init>(Landroid/view/View;)V

    return-object v0
.end method
