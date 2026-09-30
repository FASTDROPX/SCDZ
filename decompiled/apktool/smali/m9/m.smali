.class public final synthetic Lm9/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# static fields
.field public static final l:Lm9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm9/m;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lm9/l;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm9/m;->l:Lm9/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm9/l;

    invoke-direct {v0}, Lm9/l;-><init>()V

    return-object v0
.end method
