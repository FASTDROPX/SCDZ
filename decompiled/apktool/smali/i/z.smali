.class public final Li/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/z;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Li/z;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView;->i(I)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
